.class public Laubx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laeuh;

.field public final b:Laaot;

.field private final c:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/app/Application;Laeuh;Laaot;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Laubx;->c:Landroid/content/res/Resources;

    .line 9
    .line 10
    iput-object p2, p0, Laubx;->a:Laeuh;

    .line 11
    .line 12
    iput-object p3, p0, Laubx;->b:Laaot;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Laxrd;)Lolq;
    .locals 4

    .line 1
    invoke-static {p1}, Laxrd;->b(Laxrd;)Ljava/io/Serializable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lnsj;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Lnsj;->cD()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lnsj;->W()Lcbzp;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1}, Lnsj;->cM()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-static {v1}, Lcalz;->f(Lcbzp;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    new-instance v1, Lolo;

    .line 34
    .line 35
    invoke-direct {v1}, Lolo;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Laubx;->c:Landroid/content/res/Resources;

    .line 39
    .line 40
    const v3, 0x7f142005

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iput-object v2, v1, Lolo;->a:Ljava/lang/CharSequence;

    .line 48
    .line 49
    new-instance v2, Lasvb;

    .line 50
    .line 51
    const/16 v3, 0xe

    .line 52
    .line 53
    invoke-direct {v2, p0, p1, v3, v0}, Lasvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lolo;->d(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lolq;

    .line 60
    .line 61
    invoke-direct {p1, v1}, Lolq;-><init>(Lolo;)V

    .line 62
    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_1
    :goto_0
    return-object v0
.end method
