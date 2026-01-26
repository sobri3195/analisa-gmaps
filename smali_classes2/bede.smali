.class final Lbede;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbxmd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "bede"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbede;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method static a(Lbdzm;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lbdzm;->i()Lbzgm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcmfr;->toBuilder()Lcmfj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 15
    .line 16
    check-cast v1, Lbzgm;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iput-object v2, v1, Lbzgm;->h:Lbyja;

    .line 20
    .line 21
    iget v3, v1, Lbzgm;->c:I

    .line 22
    .line 23
    const v4, -0x1000001

    .line 24
    .line 25
    .line 26
    and-int/2addr v3, v4

    .line 27
    iput v3, v1, Lbzgm;->c:I

    .line 28
    .line 29
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 33
    .line 34
    check-cast v1, Lbzgm;

    .line 35
    .line 36
    iput-object v2, v1, Lbzgm;->j:Lbzfk;

    .line 37
    .line 38
    iget v3, v1, Lbzgm;->c:I

    .line 39
    .line 40
    const v4, 0x7fffffff

    .line 41
    .line 42
    .line 43
    and-int/2addr v3, v4

    .line 44
    iput v3, v1, Lbzgm;->c:I

    .line 45
    .line 46
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 50
    .line 51
    check-cast v1, Lbzgm;

    .line 52
    .line 53
    iput-object v2, v1, Lbzgm;->l:Lbzgd;

    .line 54
    .line 55
    iget v3, v1, Lbzgm;->d:I

    .line 56
    .line 57
    and-int/lit8 v3, v3, -0x5

    .line 58
    .line 59
    iput v3, v1, Lbzgm;->d:I

    .line 60
    .line 61
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 65
    .line 66
    check-cast v1, Lbzgm;

    .line 67
    .line 68
    iput-object v2, v1, Lbzgm;->i:Lbzgq;

    .line 69
    .line 70
    iget v3, v1, Lbzgm;->c:I

    .line 71
    .line 72
    const v4, -0x20000001

    .line 73
    .line 74
    .line 75
    and-int/2addr v3, v4

    .line 76
    iput v3, v1, Lbzgm;->c:I

    .line 77
    .line 78
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 79
    .line 80
    .line 81
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 82
    .line 83
    check-cast v1, Lbzgm;

    .line 84
    .line 85
    invoke-static {}, Lbzgm;->emptyProtobufList()Lcmgj;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iput-object v3, v1, Lbzgm;->g:Lcmgj;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 92
    .line 93
    .line 94
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 95
    .line 96
    check-cast v1, Lbzgm;

    .line 97
    .line 98
    iput-object v2, v1, Lbzgm;->m:Lbygq;

    .line 99
    .line 100
    iget v3, v1, Lbzgm;->d:I

    .line 101
    .line 102
    and-int/lit8 v3, v3, -0x9

    .line 103
    .line 104
    iput v3, v1, Lbzgm;->d:I

    .line 105
    .line 106
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 107
    .line 108
    .line 109
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 110
    .line 111
    check-cast v1, Lbzgm;

    .line 112
    .line 113
    iput-object v2, v1, Lbzgm;->k:Lbzhq;

    .line 114
    .line 115
    iget v2, v1, Lbzgm;->d:I

    .line 116
    .line 117
    and-int/lit8 v2, v2, -0x2

    .line 118
    .line 119
    iput v2, v1, Lbzgm;->d:I

    .line 120
    .line 121
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lbzgm;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcmdu;->toByteString()Lcmel;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lcmel;->I()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_0

    .line 136
    .line 137
    sget-object v0, Lbede;->a:Lbxmd;

    .line 138
    .line 139
    sget-object v1, Lbnyz;->a:Lbnyz;

    .line 140
    .line 141
    const-string v2, "MapsData incorrectly attached to impression - this data will be dropped on the server-side. Only allowlisted fields are kept - all new data should be logged via either go/geo-metadata-logging or go/geo-impression-metadata-logging. UserEvent3Params: %s.\n See also http://go/gmm-logging-errors#mapsdata-on-impression."

    .line 142
    .line 143
    const/16 v3, 0x23d6

    .line 144
    .line 145
    invoke-static {v1, v2, p0, v3, v0}, Ljik;->i(Lbnyz;Ljava/lang/String;Ljava/lang/Object;CLbxmd;)V

    .line 146
    .line 147
    .line 148
    :cond_0
    return-void
.end method
