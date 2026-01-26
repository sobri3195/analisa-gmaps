.class public final Lazts;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laztv;


# annotations
.annotation runtime Layzl;
.end annotation


# static fields
.field private static final a:Lazra;


# instance fields
.field private final b:Lazqu;

.field private final c:Lawuz;

.field private final d:Lcplz;

.field private final e:Lcplz;

.field private final f:Lcplz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lazra;

    .line 2
    .line 3
    const-string v1, "terms_accepted_logged"

    .line 4
    .line 5
    sget-object v2, Lazra;->c:Lazrn;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lazrj;-><init>(Ljava/lang/String;Lazqs;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lazts;->a:Lazra;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lazqu;Lawuz;Lcplz;Lcplz;Lcplz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazts;->b:Lazqu;

    .line 5
    .line 6
    iput-object p2, p0, Lazts;->c:Lawuz;

    .line 7
    .line 8
    iput-object p3, p0, Lazts;->d:Lcplz;

    .line 9
    .line 10
    iput-object p4, p0, Lazts;->e:Lcplz;

    .line 11
    .line 12
    iput-object p5, p0, Lazts;->f:Lcplz;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lazts;->c:Lawuz;

    .line 2
    .line 3
    invoke-static {v0}, Lazrt;->i(Lawuz;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lazts;->b:Lazqu;

    .line 10
    .line 11
    sget-object v1, Lazts;->a:Lazra;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {v0, v1, v2}, Lazqu;->Y(Lazra;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lazts;->d:Lcplz;

    .line 21
    .line 22
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lbdzq;

    .line 27
    .line 28
    new-instance v3, Lcqnz;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    sget-object v4, Lbyfi;->eQ:Lbyfi;

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Lcqnz;->b(Lbyik;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Lcqnz;->a()Lbeal;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v2, v3}, Lbdzq;->h(Lbeal;)Lbdyx;

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lazts;->e:Lcplz;

    .line 46
    .line 47
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lbdzb;

    .line 52
    .line 53
    invoke-interface {v3}, Lbdzb;->g()Lbdyz;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    sget-object v4, Lbdzm;->a:Lbxmd;

    .line 58
    .line 59
    new-instance v4, Lbdzj;

    .line 60
    .line 61
    invoke-direct {v4}, Lbdzj;-><init>()V

    .line 62
    .line 63
    .line 64
    sget-object v5, Lcnzs;->b:Lbyil;

    .line 65
    .line 66
    iput-object v5, v4, Lbdzj;->d:Lbyil;

    .line 67
    .line 68
    sget-object v5, Lbyih;->c:Lbyih;

    .line 69
    .line 70
    invoke-virtual {v4, v5}, Lbdzj;->t(Lbyih;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Lbdzj;->a()Lbdzm;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-interface {v3, v4}, Lbdyz;->b(Lbdzm;)Lbdyv;

    .line 78
    .line 79
    .line 80
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lbdzb;

    .line 85
    .line 86
    invoke-interface {v3}, Lbdzb;->g()Lbdyz;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    new-instance v4, Lbdzj;

    .line 91
    .line 92
    invoke-direct {v4}, Lbdzj;-><init>()V

    .line 93
    .line 94
    .line 95
    sget-object v6, Lcnzs;->d:Lbyil;

    .line 96
    .line 97
    iput-object v6, v4, Lbdzj;->d:Lbyil;

    .line 98
    .line 99
    invoke-virtual {v4, v5}, Lbdzj;->t(Lbyih;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Lbdzj;->a()Lbdzm;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-interface {v3, v4}, Lbdyz;->b(Lbdzm;)Lbdyv;

    .line 107
    .line 108
    .line 109
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Lbdzb;

    .line 114
    .line 115
    invoke-interface {v2}, Lbdzb;->g()Lbdyz;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    new-instance v3, Lbdzj;

    .line 120
    .line 121
    invoke-direct {v3}, Lbdzj;-><init>()V

    .line 122
    .line 123
    .line 124
    sget-object v4, Lcnzs;->a:Lbyil;

    .line 125
    .line 126
    iput-object v4, v3, Lbdzj;->d:Lbyil;

    .line 127
    .line 128
    invoke-virtual {v3, v5}, Lbdzj;->t(Lbyih;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Lbdzj;->a()Lbdzm;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-interface {v2, v3}, Lbdyz;->b(Lbdzm;)Lbdyv;

    .line 136
    .line 137
    .line 138
    const/4 v2, 0x1

    .line 139
    invoke-interface {v0, v1, v2}, Lazqu;->F(Lazra;Z)V

    .line 140
    .line 141
    .line 142
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lazts;->c:Lawuz;

    .line 2
    .line 3
    invoke-static {v0}, Lazrt;->i(Lawuz;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget v0, Lbocs;->a:I

    .line 10
    .line 11
    const-string v0, "https://www.google.com/intl/ko/policies/terms/location/"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v0}, Lazrt;->h(Lawuz;)Ljava/util/Locale;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lbocs;->f(Ljava/util/Locale;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    iget-object v1, p0, Lazts;->f:Lcplz;

    .line 23
    .line 24
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Laftv;

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    invoke-interface {v1, v0, v2}, Laftv;->h(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
