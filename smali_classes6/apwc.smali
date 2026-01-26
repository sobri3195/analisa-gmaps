.class Lapwc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lohj;


# instance fields
.field final synthetic a:Ljava/lang/CharSequence;

.field final synthetic b:Lapwd;


# direct methods
.method public constructor <init>(Lapwd;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lapwc;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iput-object p1, p0, Lapwc;->b:Lapwd;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public rM()Lolz;
    .locals 3

    .line 1
    invoke-static {}, Lolx;->b()Lolx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lapwc;->a:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iput-object v1, v0, Lolx;->a:Ljava/lang/CharSequence;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, v0, Lolx;->x:Z

    .line 11
    .line 12
    const v1, 0x7f080ac5

    .line 13
    .line 14
    .line 15
    invoke-static {}, Locm;->aq()Lbipj;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v1, v2}, Lbiog;->k(ILbipj;)Lbipt;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v0, Lolx;->i:Lbipt;

    .line 24
    .line 25
    const v1, 0x7f1406f2

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lbiog;->e(I)Lbipa;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, Lolx;->j:Lbipa;

    .line 33
    .line 34
    new-instance v1, Lapwb;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lapwb;-><init>(Lapwc;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lolx;->g(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lolz;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Lolz;-><init>(Lolx;)V

    .line 45
    .line 46
    .line 47
    return-object v1
.end method
