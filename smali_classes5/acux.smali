.class public final Lacux;
.super Lgke;
.source "PG"

# interfaces
.implements Lbijh;


# instance fields
.field public final a:Lctqd;

.field private final b:Lgjt;

.field private final c:Lacuj;

.field private final d:Landroid/view/View$OnClickListener;

.field private final e:Lolz;


# direct methods
.method public constructor <init>(Lgjt;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lgke;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lacux;->b:Lgjt;

    .line 8
    .line 9
    invoke-static {p1}, Laens;->w(Lgjt;)Lafvd;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lafve;

    .line 14
    .line 15
    iget-object p1, p1, Lafve;->c:Lafvc;

    .line 16
    .line 17
    check-cast p1, Lacuj;

    .line 18
    .line 19
    iput-object p1, p0, Lacux;->c:Lacuj;

    .line 20
    .line 21
    sget-object p1, Lacup;->a:Lacup;

    .line 22
    .line 23
    invoke-static {p1}, Lctqz;->a(Ljava/lang/Object;)Lctqd;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lacux;->a:Lctqd;

    .line 28
    .line 29
    new-instance p1, Lactv;

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-direct {p1, p0, v0}, Lactv;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lacux;->d:Landroid/view/View$OnClickListener;

    .line 36
    .line 37
    invoke-static {}, Lolx;->a()Lolx;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object v0, Lbdzm;->b:Lbdzm;

    .line 42
    .line 43
    iput-object v0, p1, Lolx;->o:Lbdzm;

    .line 44
    .line 45
    new-instance v0, Lactv;

    .line 46
    .line 47
    const/4 v1, 0x4

    .line 48
    invoke-direct {v0, p0, v1}, Lactv;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lolx;->g(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    const v0, 0x7f1406f2

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lbiog;->e(I)Lbipa;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p1, Lolx;->j:Lbipa;

    .line 62
    .line 63
    new-instance v0, Lolz;

    .line 64
    .line 65
    invoke-direct {v0, p1}, Lolz;-><init>(Lolx;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lacux;->e:Lolz;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lacux;->d:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lolz;
    .locals 1

    .line 1
    iget-object v0, p0, Lacux;->e:Lolz;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lacuj;
    .locals 1

    .line 1
    iget-object v0, p0, Lacux;->c:Lacuj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lctqd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lctqd<",
            "Lacup;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lacux;->a:Lctqd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lacux;->a:Lctqd;

    .line 2
    .line 3
    sget-object v1, Lacup;->c:Lacup;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lctqd;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
