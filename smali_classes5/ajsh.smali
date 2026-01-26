.class public final synthetic Lajsh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdp;


# instance fields
.field public final synthetic a:Lajsq;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lajsq;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajsh;->a:Lajsq;

    .line 5
    .line 6
    iput-wide p2, p0, Lajsh;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lajsh;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lajsh;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lajsh;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p7, p0, Lajsh;->f:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Likh;

    .line 2
    .line 3
    iget-object v0, p0, Lajsh;->a:Lajsq;

    .line 4
    .line 5
    iget-wide v1, p0, Lajsh;->b:J

    .line 6
    .line 7
    iget-object v3, p0, Lajsh;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lajsh;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lajsh;->e:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lavuc;->hW(Lajse;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lajru;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_0
    iget-object v4, p0, Lajsh;->f:Ljava/util/List;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "SELECT * FROM Module WHERE moduleSetDescriptorId = ? AND moduleId IN ("

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    move v2, v6

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    :goto_0
    invoke-static {v1, v2}, Lfqp;->A(Ljava/lang/StringBuilder;I)V

    .line 43
    .line 44
    .line 45
    const-string v2, ")"

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v7, v0, Lajsq;->a:Ligx;

    .line 55
    .line 56
    iget-wide v2, p1, Lajru;->a:J

    .line 57
    .line 58
    new-instance v0, Liys;

    .line 59
    .line 60
    const/4 v5, 0x5

    .line 61
    invoke-direct/range {v0 .. v5}, Liys;-><init>(Ljava/lang/String;JLjava/util/List;I)V

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-static {v7, v6, v1, v0}, Lfqo;->v(Ligx;ZZLctdp;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/util/List;

    .line 70
    .line 71
    new-instance v1, Lajrd;

    .line 72
    .line 73
    const/16 v2, 0xa

    .line 74
    .line 75
    invoke-direct {v1, v2}, Lajrd;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1}, Lbwmi;->at(Ljava/lang/Iterable;Lbwrj;)Lbxbk;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v4}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v2, Lajqu;

    .line 87
    .line 88
    const/16 v3, 0xb

    .line 89
    .line 90
    invoke-direct {v2, v0, v3}, Lajqu;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Lbwzl;->s(Lbwrj;)Lbwzl;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lbwzl;->u()Lcom/google/common/collect/ImmutableList;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v1, Lalox;

    .line 102
    .line 103
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, p1}, Lalox;->e(Lajru;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0}, Lalox;->f(Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Lalox;->d()Lajrs;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1
.end method
