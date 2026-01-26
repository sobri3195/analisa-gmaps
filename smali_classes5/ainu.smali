.class public final synthetic Lainu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfun;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p4, p0, Lainu;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lainu;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lainu;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput p3, p0, Lainu;->a:I

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ILcom/google/android/apps/gmm/ui/representations/user/internal/FacepileImageView;I)V
    .locals 0

    .line 13
    iput p4, p0, Lainu;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lainu;->c:Ljava/lang/Object;

    iput p2, p0, Lainu;->a:I

    iput-object p3, p0, Lainu;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lainu;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lainu;->a:I

    .line 14
    .line 15
    iget-object v1, p0, Lainu;->c:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v1, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lainu;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lcom/google/android/apps/gmm/ui/representations/user/internal/FacepileImageView;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lcom/google/android/apps/gmm/ui/representations/user/internal/FacepileImageView;->a(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lainu;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lbwrv;

    .line 31
    .line 32
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    check-cast p1, Lxit;

    .line 37
    .line 38
    iget v2, p0, Lainu;->a:I

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Lainu;->b:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lwid;

    .line 49
    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v1, Lxdi;

    .line 59
    .line 60
    iget-object v1, v1, Lxdi;->a:Lnei;

    .line 61
    .line 62
    invoke-static {v1, v0, v2}, Lwgs;->i(Landroid/app/Activity;Lwid;Lbwrv;)Lxpp;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0, v1}, Lwid;->x(Landroid/content/Context;)Lxov;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, p1, Lxit;->n:Lxii;

    .line 71
    .line 72
    iget-object p1, p1, Lxit;->f:Lahdn;

    .line 73
    .line 74
    invoke-interface {p1}, Lahdn;->c()Lahfy;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {v1, p1, v2, v0}, Lxii;->j(Lahfy;Lxpp;Lxov;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    sget-object v0, Laysm;->a:Laysm;

    .line 83
    .line 84
    invoke-virtual {v0}, Laysm;->a()V

    .line 85
    .line 86
    .line 87
    iget-object p1, p1, Lxit;->n:Lxii;

    .line 88
    .line 89
    invoke-interface {p1, v2}, Lxii;->k(I)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    check-cast p1, Lailv;

    .line 94
    .line 95
    iget-object p1, p0, Lainu;->c:Ljava/lang/Object;

    .line 96
    .line 97
    iget-object v0, p0, Lainu;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lainx;

    .line 100
    .line 101
    iget-object v1, v0, Lainx;->e:Lairr;

    .line 102
    .line 103
    check-cast p1, Laynt;

    .line 104
    .line 105
    invoke-virtual {v1, p1}, Lairr;->a(Laynt;)Lairq;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Lairq;->b()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_3

    .line 114
    .line 115
    iget p1, p0, Lainu;->a:I

    .line 116
    .line 117
    invoke-static {p1}, Laijl;->h(I)Lbyfi;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-eqz v1, :cond_3

    .line 122
    .line 123
    iget-object v0, v0, Lainx;->g:Lbdzq;

    .line 124
    .line 125
    new-instance v1, Lcqnz;

    .line 126
    .line 127
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-static {p1}, Laijl;->h(I)Lbyfi;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {v1, p1}, Lcqnz;->b(Lbyik;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Lcqnz;->a()Lbeal;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-interface {v0, p1}, Lbdzq;->h(Lbeal;)Lbdyx;

    .line 142
    .line 143
    .line 144
    :cond_3
    return-void
.end method
