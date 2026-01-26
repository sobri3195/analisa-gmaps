.class public final synthetic Lamqp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawvk;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lagym;Lagyp;I)V
    .locals 0

    .line 1
    iput p3, p0, Lamqp;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Lamqp;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Lamqp;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lamqs;Lagyp;I)V
    .locals 0

    .line 11
    iput p3, p0, Lamqp;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamqp;->a:Ljava/lang/Object;

    iput-object p2, p0, Lamqp;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lawvl;)V
    .locals 6

    .line 1
    iget v0, p0, Lamqp;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lawvl;->a:Lawvl;

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lamqp;->b:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Laguq;

    .line 13
    .line 14
    invoke-virtual {v0}, Laguq;->lW()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lamqp;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lagym;

    .line 23
    .line 24
    iget-object v1, p1, Lagym;->b:Lnei;

    .line 25
    .line 26
    invoke-virtual {v1}, Lnei;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v3, v0

    .line 31
    check-cast v3, Lagyp;

    .line 32
    .line 33
    invoke-static {v3}, Lagyq;->a(Lagyp;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object v3, Lagym;->a:Lbxmd;

    .line 45
    .line 46
    invoke-virtual {v3}, Lbxlt;->b()Lbxmr;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v4, "Unknown layer type requested: %s"

    .line 51
    .line 52
    const/16 v5, 0xf47

    .line 53
    .line 54
    invoke-static {v3, v4, v0, v5}, Ljik;->j(Lbxmr;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    :goto_0
    if-eqz v0, :cond_1

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    new-array v3, v3, [Ljava/lang/Object;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    aput-object v0, v3, v4

    .line 65
    .line 66
    const v0, 0x7f141528

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object p1, p1, Lagym;->h:Ljava/util/concurrent/Executor;

    .line 74
    .line 75
    invoke-static {p1, v1, v0}, Lbfhj;->p(Ljava/util/concurrent/Executor;Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void

    .line 79
    :cond_2
    iget-object v0, p0, Lamqp;->b:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v1, p0, Lamqp;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Lamqs;

    .line 84
    .line 85
    check-cast v0, Lagyp;

    .line 86
    .line 87
    invoke-static {v1, v0, p1}, Lamqs;->aK(Lamqs;Lagyp;Lawvl;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
