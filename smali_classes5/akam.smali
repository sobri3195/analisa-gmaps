.class final Lakam;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajye;


# instance fields
.field final synthetic a:Lbjzh;

.field final synthetic b:Lcoer;

.field final synthetic c:Lcom/google/android/apps/gmm/features/media/video/VideoView;

.field final synthetic d:Lbjac;

.field private final e:Lbjzh;

.field private final f:Lbjac;


# direct methods
.method public constructor <init>(Lbjac;Lbjzh;Lcoer;Lcom/google/android/apps/gmm/features/media/video/VideoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lakam;->d:Lbjac;

    .line 2
    .line 3
    iput-object p2, p0, Lakam;->a:Lbjzh;

    .line 4
    .line 5
    iput-object p3, p0, Lakam;->b:Lcoer;

    .line 6
    .line 7
    iput-object p4, p0, Lakam;->c:Lcom/google/android/apps/gmm/features/media/video/VideoView;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lakam;->f:Lbjac;

    .line 13
    .line 14
    iput-object p2, p0, Lakam;->e:Lbjzh;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final o(Lajyc;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lakam;->b:Lcoer;

    .line 2
    .line 3
    iget v1, v0, Lcoer;->c:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x2

    .line 6
    .line 7
    if-eqz v1, :cond_7

    .line 8
    .line 9
    iget-object v0, v0, Lcoer;->e:Lcoeq;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcoeq;->a:Lcoeq;

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lakam;->e:Lbjzh;

    .line 16
    .line 17
    iget-object v2, p0, Lakam;->f:Lbjac;

    .line 18
    .line 19
    iget-object v3, p0, Lakam;->c:Lcom/google/android/apps/gmm/features/media/video/VideoView;

    .line 20
    .line 21
    invoke-static {}, Lbjyr;->c()Lbjyp;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4, v3}, Lbjyp;->c(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v1, Lbjzh;->t:Lbkaw;

    .line 29
    .line 30
    iput-object v1, v4, Lbjyp;->f:Lbkaw;

    .line 31
    .line 32
    invoke-virtual {v4}, Lbjyp;->a()Lbjyr;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v3, Lajyc;->a:Lajyc;

    .line 37
    .line 38
    invoke-virtual {p1}, Lajyc;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_5

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    if-eq p1, v3, :cond_3

    .line 46
    .line 47
    const/4 v3, 0x3

    .line 48
    if-eq p1, v3, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget p1, v0, Lcoeq;->b:I

    .line 52
    .line 53
    and-int/lit8 p1, p1, 0x2

    .line 54
    .line 55
    if-eqz p1, :cond_7

    .line 56
    .line 57
    iget-object p1, v0, Lcoeq;->d:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 58
    .line 59
    if-nez p1, :cond_2

    .line 60
    .line 61
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :cond_2
    invoke-virtual {v2, p1, v1}, Lbjac;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbjyr;)Lcrlb;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lcrlb;->r()Lcrmh;

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    iget p1, v0, Lcoeq;->b:I

    .line 74
    .line 75
    and-int/2addr p1, v3

    .line 76
    if-eqz p1, :cond_7

    .line 77
    .line 78
    iget-object p1, v0, Lcoeq;->c:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 79
    .line 80
    if-nez p1, :cond_4

    .line 81
    .line 82
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :cond_4
    invoke-virtual {v2, p1, v1}, Lbjac;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbjyr;)Lcrlb;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lcrlb;->r()Lcrmh;

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_5
    iget p1, v0, Lcoeq;->b:I

    .line 95
    .line 96
    and-int/lit8 p1, p1, 0x4

    .line 97
    .line 98
    if-eqz p1, :cond_7

    .line 99
    .line 100
    iget-object p1, v0, Lcoeq;->e:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 101
    .line 102
    if-nez p1, :cond_6

    .line 103
    .line 104
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :cond_6
    invoke-virtual {v2, p1, v1}, Lbjac;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbjyr;)Lcrlb;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lcrlb;->r()Lcrmh;

    .line 113
    .line 114
    .line 115
    :cond_7
    :goto_0
    return-void
.end method

.method public final synthetic p(Lajyd;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method
