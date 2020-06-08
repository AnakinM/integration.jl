using integration
using Test

@testset "Tests for Func1" begin
    @test func1(0) == 0
	@test func1(2) == 8
	@test func1(-1) == -1
end

@testset "Tests for Func2" begin
	@test func2(0) == 0
	@test func2(2) == 4
	@test func2(-1) == 1
end
