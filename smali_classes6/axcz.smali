.class public Laxcz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxda;


# static fields
.field private static final a:Landroid/view/View$OnClickListener;


# instance fields
.field private final b:Lolz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lauyz;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lauyz;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laxcz;->a:Landroid/view/View$OnClickListener;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Laxdi;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Laxdi;->q:Ljava/lang/String;

    .line 5
    .line 6
    sget-object v0, Laxcz;->a:Landroid/view/View$OnClickListener;

    .line 7
    .line 8
    invoke-static {}, Lolx;->b()Lolx;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object p1, v1, Lolx;->a:Ljava/lang/CharSequence;

    .line 13
    .line 14
    invoke-static {}, Locm;->Z()Lbipj;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, v1, Lolx;->u:Lbipj;

    .line 19
    .line 20
    sget-object p1, Lbdwy;->aa:Lodh;

    .line 21
    .line 22
    iput-object p1, v1, Lolx;->q:Lbipj;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-boolean p1, v1, Lolx;->x:Z

    .line 26
    .line 27
    const p1, 0x7f080731

    .line 28
    .line 29
    .line 30
    invoke-static {}, Locm;->Z()Lbipj;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {p1, v2}, Lbiog;->k(ILbipj;)Lbipt;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, v1, Lolx;->i:Lbipt;

    .line 39
    .line 40
    const p1, 0x7f14036a

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lbiog;->e(I)Lbipa;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, v1, Lolx;->j:Lbipa;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lolx;->g(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lolz;

    .line 53
    .line 54
    invoke-direct {p1, v1}, Lolz;-><init>(Lolx;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Laxcz;->b:Lolz;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public a()Lolz;
    .locals 1

    .line 1
    iget-object v0, p0, Laxcz;->b:Lolz;

    .line 2
    .line 3
    return-object v0
.end method
