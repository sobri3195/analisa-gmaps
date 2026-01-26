.class public final Lctn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcuo;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lctde;

.field public final c:Ldyq;

.field public final d:Lctdp;

.field public final e:Lctdp;

.field public f:Landroid/view/ActionMode;

.field public g:Ljava/lang/Runnable;

.field public h:Ljava/lang/Runnable;

.field private final i:Lbag;


# direct methods
.method public constructor <init>(Landroid/view/View;Lctde;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lctn;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lctn;->b:Lctde;

    .line 7
    .line 8
    new-instance p1, Lbag;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p2}, Lbag;-><init>([C)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lctn;->i:Lbag;

    .line 15
    .line 16
    new-instance p1, Ldyq;

    .line 17
    .line 18
    new-instance p2, Lcqu;

    .line 19
    .line 20
    const/16 v0, 0xc

    .line 21
    .line 22
    invoke-direct {p2, p0, v0}, Lcqu;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p2}, Ldyq;-><init>(Lctdp;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lctn;->c:Ldyq;

    .line 29
    .line 30
    new-instance p1, Lcqu;

    .line 31
    .line 32
    const/16 p2, 0xd

    .line 33
    .line 34
    invoke-direct {p1, p0, p2}, Lcqu;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lctn;->d:Lctdp;

    .line 38
    .line 39
    new-instance p1, Lcqu;

    .line 40
    .line 41
    const/16 p2, 0xe

    .line 42
    .line 43
    invoke-direct {p1, p0, p2}, Lcqu;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lctn;->e:Lctdp;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lctdp;Lctde;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lctey;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lctk;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, v0, p3, v2, v3}, Lctk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 11
    .line 12
    .line 13
    iget-object p3, p0, Lctn;->c:Ldyq;

    .line 14
    .line 15
    invoke-virtual {p3, p1, p2, v1}, Ldyq;->c(Ljava/lang/Object;Lctdp;Lctde;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, v0, Lctey;->a:Ljava/lang/Object;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const-string p1, "result"

    .line 23
    .line 24
    invoke-static {p1}, Lctem;->d(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lcszv;->a:Lcszv;

    .line 28
    .line 29
    :cond_0
    return-object p1
.end method

.method public final b(Lcun;Lctbw;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lctm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Lctm;-><init>(Lctn;Lcun;Lctbw;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lctn;->i:Lbag;

    .line 9
    .line 10
    invoke-static {p1, v0, p2}, Lbag;->f(Lbag;Lctdp;Lctbw;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object p2, Lctce;->a:Lctce;

    .line 15
    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, Lcszv;->a:Lcszv;

    .line 20
    .line 21
    return-object p1
.end method
