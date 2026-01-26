.class public final Lbdlh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lbdei;

.field private final b:Landroid/content/res/Resources;

.field private final c:Lbdfa;


# direct methods
.method public constructor <init>(Lbdei;Landroid/content/res/Resources;Lbdfa;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lbdlh;->a:Lbdei;

    .line 14
    .line 15
    iput-object p2, p0, Lbdlh;->b:Landroid/content/res/Resources;

    .line 16
    .line 17
    iput-object p3, p0, Lbdlh;->c:Lbdfa;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lbdlg;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lbdlg;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p1, Lbdlg;->c:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lbdlh;->b:Landroid/content/res/Resources;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v1

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "No body text specified for info callout."

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_2
    :goto_1
    iget-object v2, p1, Lbdlg;->b:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_3
    move-object v1, v2

    .line 39
    :goto_2
    invoke-static {}, Lbder;->b()Lbdeg;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-object v3, Lbdep;->d:Lbdep;

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Lbdeg;->d(Lbdep;)V

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Lbdlh;->c:Lbdfa;

    .line 49
    .line 50
    new-instance v4, Lbdls;

    .line 51
    .line 52
    invoke-direct {v4}, Lbiie;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v5, p1, Lbdlg;->f:Lbdhv;

    .line 56
    .line 57
    new-instance v6, Lbdlt;

    .line 58
    .line 59
    invoke-direct {v6, v0, v1, v5}, Lbdlt;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Lbdhv;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v4, v6}, Lbdfa;->a(Lbiie;Lbijh;)Lbdez;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v2, Lbdeg;->b:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v0, p1, Lbdlg;->e:Landroid/view/View;

    .line 69
    .line 70
    iput-object v0, v2, Lbdeg;->c:Ljava/lang/Object;

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-virtual {v2, v0}, Lbdeg;->c(I)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p1, Lbdlg;->d:Lbdzm;

    .line 77
    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    iput-object p1, v2, Lbdeg;->e:Ljava/lang/Object;

    .line 81
    .line 82
    :cond_4
    invoke-virtual {v2}, Lbdeg;->a()Lbdeh;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object v0, p0, Lbdlh;->a:Lbdei;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Lbdei;->a(Lbdeh;)Lbdej;

    .line 89
    .line 90
    .line 91
    return-void
.end method
