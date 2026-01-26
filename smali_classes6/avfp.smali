.class public final Lavfp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiun;
.implements Laezx;


# instance fields
.field transient a:Lbeoc;

.field transient b:Laflu;

.field transient c:Lbwjl;

.field private final d:Lawzw;

.field private final e:Lbkkj;


# direct methods
.method public constructor <init>(Lcibs;Lbkkj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lawzw;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lawzw;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lavfp;->d:Lawzw;

    .line 10
    .line 11
    iput-object p2, p0, Lavfp;->e:Lbkkj;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final synthetic a(Lnei;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lavfp;->b(Lnei;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Lnei;Z)V
    .locals 5

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p2, Laurk;

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-direct {p2, v0}, Laurk;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-class v0, Lavfo;

    .line 11
    .line 12
    invoke-static {p1, v0, p2, p0}, Lfwr;->z(Landroid/content/Context;Ljava/lang/Class;Ljava/util/function/Function;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lavfp;->b:Laflu;

    .line 16
    .line 17
    sget-object v0, Lafls;->d:Lafls;

    .line 18
    .line 19
    invoke-interface {p2, v0}, Laflu;->b(Lafls;)Laflt;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget-object v0, p0, Lavfp;->c:Lbwjl;

    .line 24
    .line 25
    iget-boolean v1, p2, Laflt;->a:Z

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const-string p2, "OpenMissingRoadFirstTimeCompose"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-boolean p2, p2, Laflt;->b:Z

    .line 33
    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    const-string p2, "OpenMissingRoadFirstTime"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const-string p2, "OpenMissingRoadSubsequently"

    .line 40
    .line 41
    :goto_0
    invoke-interface {v0, p2}, Lbwjl;->a(Ljava/lang/String;)Lbwhe;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    :try_start_0
    iget-object v0, p0, Lavfp;->a:Lbeoc;

    .line 46
    .line 47
    sget-object v1, Lbeoi;->F:Lbeoi;

    .line 48
    .line 49
    invoke-interface {v0, v1}, Lbeoc;->e(Lbeoi;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lavgc;

    .line 53
    .line 54
    iget-object v1, p0, Lavfp;->d:Lawzw;

    .line 55
    .line 56
    sget-object v2, Lcibs;->a:Lcibs;

    .line 57
    .line 58
    invoke-virtual {v2}, Lcmfr;->getParserForType()Lcmhh;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v1, v3, v2}, Lawzw;->e(Lawzw;Lcmhh;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lcibs;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lavfp;->e:Lbkkj;

    .line 72
    .line 73
    invoke-direct {v0, v1, v2}, Lavgc;-><init>(Lcibs;Lbkkj;)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Lavgj;

    .line 77
    .line 78
    invoke-direct {v1}, Lavgj;-><init>()V

    .line 79
    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    new-array v2, v2, [Lcszj;

    .line 83
    .line 84
    const-class v3, Lavgc;

    .line 85
    .line 86
    sget v4, Lctez;->a:I

    .line 87
    .line 88
    new-instance v4, Lctef;

    .line 89
    .line 90
    invoke-direct {v4, v3}, Lctef;-><init>(Ljava/lang/Class;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v4}, Lctgd;->c()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-eqz v3, :cond_3

    .line 98
    .line 99
    new-instance v4, Lcszj;

    .line 100
    .line 101
    invoke-direct {v4, v3, v0}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    aput-object v4, v2, v0

    .line 106
    .line 107
    invoke-static {v2}, Lmj;->F([Lcszj;)Landroid/os/Bundle;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v1, v0}, Lbf;->an(Landroid/os/Bundle;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v1}, Lnei;->Q(Lnen;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    .line 117
    invoke-interface {p2}, Lbwhe;->close()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_3
    :try_start_1
    const-string p1, "Cannot make keys for anonymous objects."

    .line 122
    .line 123
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 124
    .line 125
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    :catchall_0
    move-exception p1

    .line 130
    :try_start_2
    invoke-interface {p2}, Lbwhe;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :catchall_1
    move-exception p2

    .line 135
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    :goto_1
    throw p1
.end method
