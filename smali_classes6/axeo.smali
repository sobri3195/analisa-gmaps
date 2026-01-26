.class public final Laxeo;
.super Laxcq;
.source "PG"


# instance fields
.field private final a:Lahdn;


# direct methods
.method public constructor <init>(Lahdn;)V
    .locals 2

    .line 1
    sget-object v0, Lcgzt;->b:Lcmfp;

    .line 2
    .line 3
    sget-object v1, Lcgzu;->b:Lcmfp;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Laxcq;-><init>(Lcmfb;Lcmfb;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Laxeo;->a:Lahdn;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;
    .locals 4

    .line 1
    check-cast p1, Lcgzt;

    .line 2
    .line 3
    iget-object p1, p0, Laxeo;->a:Lahdn;

    .line 4
    .line 5
    invoke-interface {p1}, Lahdn;->c()Lahfy;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lcgzu;->a:Lcgzu;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p1, Lcmfj;->instance:Lcmfr;

    .line 22
    .line 23
    check-cast v1, Lcgzu;

    .line 24
    .line 25
    iget v2, v1, Lcgzu;->c:I

    .line 26
    .line 27
    or-int/2addr v0, v2

    .line 28
    iput v0, v1, Lcgzu;->c:I

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, v1, Lcgzu;->d:Z

    .line 32
    .line 33
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcgzu;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_0
    sget-object v1, Lcgzu;->a:Lcgzu;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 47
    .line 48
    .line 49
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 50
    .line 51
    check-cast v2, Lcgzu;

    .line 52
    .line 53
    iget v3, v2, Lcgzu;->c:I

    .line 54
    .line 55
    or-int/2addr v3, v0

    .line 56
    iput v3, v2, Lcgzu;->c:I

    .line 57
    .line 58
    iput-boolean v0, v2, Lcgzu;->d:Z

    .line 59
    .line 60
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 61
    .line 62
    .line 63
    iget-object v0, v1, Lcmfj;->instance:Lcmfr;

    .line 64
    .line 65
    check-cast v0, Lcgzu;

    .line 66
    .line 67
    iget v2, v0, Lcgzu;->c:I

    .line 68
    .line 69
    or-int/lit8 v2, v2, 0x2

    .line 70
    .line 71
    iput v2, v0, Lcgzu;->c:I

    .line 72
    .line 73
    iget-wide v2, p1, Lahfy;->b:D

    .line 74
    .line 75
    iput-wide v2, v0, Lcgzu;->e:D

    .line 76
    .line 77
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 78
    .line 79
    .line 80
    iget-object v0, v1, Lcmfj;->instance:Lcmfr;

    .line 81
    .line 82
    check-cast v0, Lcgzu;

    .line 83
    .line 84
    iget v2, v0, Lcgzu;->c:I

    .line 85
    .line 86
    or-int/lit8 v2, v2, 0x4

    .line 87
    .line 88
    iput v2, v0, Lcgzu;->c:I

    .line 89
    .line 90
    iget-wide v2, p1, Lahfy;->c:D

    .line 91
    .line 92
    iput-wide v2, v0, Lcgzu;->f:D

    .line 93
    .line 94
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 95
    .line 96
    .line 97
    iget-object v0, v1, Lcmfj;->instance:Lcmfr;

    .line 98
    .line 99
    check-cast v0, Lcgzu;

    .line 100
    .line 101
    iget v2, v0, Lcgzu;->c:I

    .line 102
    .line 103
    or-int/lit8 v2, v2, 0x8

    .line 104
    .line 105
    iput v2, v0, Lcgzu;->c:I

    .line 106
    .line 107
    iget v2, p1, Lahfy;->d:F

    .line 108
    .line 109
    float-to-double v2, v2

    .line 110
    iput-wide v2, v0, Lcgzu;->g:D

    .line 111
    .line 112
    iget-object p1, p1, Lahfy;->g:Lj$/time/Duration;

    .line 113
    .line 114
    invoke-static {p1}, Lbfzm;->aa(Lj$/time/Duration;)Lj$/time/Duration;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 119
    .line 120
    .line 121
    move-result-wide v2

    .line 122
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 123
    .line 124
    .line 125
    iget-object p1, v1, Lcmfj;->instance:Lcmfr;

    .line 126
    .line 127
    check-cast p1, Lcgzu;

    .line 128
    .line 129
    iget v0, p1, Lcgzu;->c:I

    .line 130
    .line 131
    or-int/lit8 v0, v0, 0x10

    .line 132
    .line 133
    iput v0, p1, Lcgzu;->c:I

    .line 134
    .line 135
    iput-wide v2, p1, Lcgzu;->h:J

    .line 136
    .line 137
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Lcgzu;

    .line 142
    .line 143
    return-object p1
.end method
