.class public final Lasio;
.super Laebi;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/view/View$OnClickListener;Lcpbl;ILjava/lang/String;Lbyil;)V
    .locals 1

    .line 1
    new-instance v0, Ladys;

    .line 2
    .line 3
    invoke-direct {v0}, Ladys;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p6, v0, Ladys;->a:Lbyil;

    .line 7
    .line 8
    iget-object p6, p3, Lcpbl;->e:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, v0, Ladys;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p3, p3, Lcpbl;->f:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, v0, Ladys;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput p4, v0, Ladys;->e:I

    .line 17
    .line 18
    new-instance p3, Ladyt;

    .line 19
    .line 20
    invoke-direct {p3, v0}, Ladyt;-><init>(Ladys;)V

    .line 21
    .line 22
    .line 23
    new-instance p4, Laebe;

    .line 24
    .line 25
    invoke-direct {p4}, Lbiie;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1, p2, p3, p4}, Laebi;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;Ladyt;Lbiie;)V

    .line 29
    .line 30
    .line 31
    iput-object p5, p0, Lasio;->a:Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public d()Lbiqm;
    .locals 1

    .line 1
    const/16 v0, 0x70

    .line 2
    .line 3
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lasio;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
