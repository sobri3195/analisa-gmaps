.class public final Lwaj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwaa;


# instance fields
.field private final a:Lbihh;

.field private final b:Lvrw;

.field private final c:Lvrz;

.field private final d:Lbwrx;

.field private e:Lwid;

.field private f:I


# direct methods
.method public constructor <init>(Lbihh;Lvrw;Lvrz;Lwid;Lbwrx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lwaj;->f:I

    .line 6
    .line 7
    iput-object p1, p0, Lwaj;->a:Lbihh;

    .line 8
    .line 9
    iput-object p2, p0, Lwaj;->b:Lvrw;

    .line 10
    .line 11
    iput-object p3, p0, Lwaj;->c:Lvrz;

    .line 12
    .line 13
    iput-object p4, p0, Lwaj;->e:Lwid;

    .line 14
    .line 15
    iput-object p5, p0, Lwaj;->d:Lbwrx;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic e(Lwaj;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwaj;->b:Lvrw;

    .line 2
    .line 3
    sget-object p1, Lbdyw;->a:Lbdyw;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lvrw;->t(Lbdyw;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lwaj;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public b(Lbdyw;)Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    new-instance p1, Lwai;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p1, p0, v0}, Lwai;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object p1
.end method

.method public c()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lwaj;->b:Lvrw;

    .line 2
    .line 3
    invoke-interface {v0}, Lvrw;->bL()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lwaj;->c:Lvrz;

    .line 11
    .line 12
    invoke-interface {v0}, Lvrz;->bJ()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lwaj;->e:Lwid;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lwaj;->d:Lbwrx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lbwrx;->a(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public f(Lwid;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwaj;->e:Lwid;

    .line 2
    .line 3
    iget-object p1, p0, Lwaj;->a:Lbihh;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x4

    .line 7
    :goto_0
    iget v0, p0, Lwaj;->f:I

    .line 8
    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    iput p1, p0, Lwaj;->f:I

    .line 12
    .line 13
    iget-object p1, p0, Lwaj;->a:Lbihh;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method
