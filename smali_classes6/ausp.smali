.class public final Lausp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lauss;

.field public final c:Lausr;

.field public d:Ljava/lang/String;

.field public e:I

.field private final f:Lawzw;

.field private final g:Lawzw;

.field private final h:Lbzqi;


# direct methods
.method public constructor <init>(Lavdn;Lcibs;Lcigy;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lavdn;->c:Lcmgj;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    new-instance v0, Lawzw;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lawzw;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lausp;->f:Lawzw;

    .line 21
    .line 22
    new-instance v0, Lawzw;

    .line 23
    .line 24
    invoke-direct {v0, p2}, Lawzw;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lausp;->g:Lawzw;

    .line 28
    .line 29
    iget-object p1, p1, Lavdn;->c:Lcmgj;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lctam;->m(Ljava/util/List;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcedd;

    .line 39
    .line 40
    iget-object p1, p1, Lcedd;->c:Lcizw;

    .line 41
    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    sget-object p1, Lcizw;->a:Lcizw;

    .line 45
    .line 46
    :cond_0
    iget-wide p1, p1, Lcizw;->d:J

    .line 47
    .line 48
    new-instance v4, Lbzqi;

    .line 49
    .line 50
    invoke-direct {v4, p1, p2}, Lbzqi;-><init>(J)V

    .line 51
    .line 52
    .line 53
    iput-object v4, p0, Lausp;->h:Lbzqi;

    .line 54
    .line 55
    if-eqz p3, :cond_1

    .line 56
    .line 57
    iget-object p1, p3, Lcigy;->c:Ljava/lang/String;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 p1, 0x0

    .line 61
    :goto_0
    iput-object p1, p0, Lausp;->a:Ljava/lang/String;

    .line 62
    .line 63
    new-instance v0, Lauss;

    .line 64
    .line 65
    new-instance v2, Lcukt;

    .line 66
    .line 67
    invoke-direct {v2}, Lcuml;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v3, Lcukt;

    .line 71
    .line 72
    invoke-virtual {v2}, Lcumh;->w()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    invoke-virtual {v2}, Lcumh;->v()I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    invoke-virtual {v2}, Lcumh;->r()I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    const/16 v9, 0x17

    .line 85
    .line 86
    const/16 v10, 0x3b

    .line 87
    .line 88
    move-object v5, v3

    .line 89
    invoke-direct/range {v5 .. v10}, Lcukt;-><init>(IIIII)V

    .line 90
    .line 91
    .line 92
    const/16 v5, 0x10

    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    invoke-direct/range {v0 .. v5}, Lauss;-><init>(ZLcukt;Lcukt;Lbzqi;I)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lausp;->b:Lauss;

    .line 99
    .line 100
    new-instance p1, Lausr;

    .line 101
    .line 102
    invoke-direct {p1}, Lausr;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, Lausp;->c:Lausr;

    .line 106
    .line 107
    const/4 p1, 0x1

    .line 108
    iput p1, p0, Lausp;->e:I

    .line 109
    .line 110
    return-void

    .line 111
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    const-string p2, "Failed requirement."

    .line 114
    .line 115
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1
.end method


# virtual methods
.method public final a()Lavdn;
    .locals 3

    .line 1
    sget-object v0, Lavdn;->a:Lavdn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->getParserForType()Lcmhh;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lausp;->f:Lawzw;

    .line 8
    .line 9
    invoke-static {v2, v1, v0}, Lawzw;->e(Lawzw;Lcmhh;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v0, Lavdn;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v1, "Required value was null."

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final b()Lcibs;
    .locals 3

    .line 1
    sget-object v0, Lcibs;->a:Lcibs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->getParserForType()Lcmhh;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lausp;->g:Lawzw;

    .line 8
    .line 9
    invoke-static {v2, v1, v0}, Lawzw;->e(Lawzw;Lcmhh;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v0, Lcibs;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v1, "Required value was null."

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method
