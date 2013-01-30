@layout('master')

@section('headertext')
    <h1>Filmtoppen</h1>
    <h3>* Powered by Laravel *</h3>
@endsection


@section('content')

    <h4>Actors:</h4>
    @foreach($actors as $actor)
        {{ $actor->name }} <br />
    @endforeach

@endsection


@section('footer')

    <br />
    <br />
    <br />
    Here be footer..

@endsection


