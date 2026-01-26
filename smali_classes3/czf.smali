.class public final Lczf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcsa;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lcsa;Ldbo;I)V
    .locals 0

    .line 1
    iput p3, p0, Lczf;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lczf;->b:Lcsa;

    .line 4
    .line 5
    iput-object p2, p0, Lczf;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lczh;Lczg;I)V
    .locals 0

    .line 11
    iput p3, p0, Lczf;->c:I

    iput-object p1, p0, Lczf;->a:Ljava/lang/Object;

    iput-object p2, p0, Lczf;->b:Lcsa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lejv;Lctbw;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lczf;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lczf;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lczf;->b:Lcsa;

    .line 8
    .line 9
    new-instance v1, Lpme;

    .line 10
    .line 11
    move-object v4, v0

    .line 12
    check-cast v4, Ldbo;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x1

    .line 16
    move-object v2, p1

    .line 17
    invoke-direct/range {v1 .. v6}, Lpme;-><init>(Lejv;Lcsa;Ldbo;Lctbw;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, p2}, Lctjj;->l(Lctdt;Lctbw;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object p2, Lctce;->a:Lctce;

    .line 25
    .line 26
    if-ne p1, p2, :cond_0

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    sget-object p1, Lcszv;->a:Lcszv;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    move-object v2, p1

    .line 33
    iget-object p1, p0, Lczf;->b:Lcsa;

    .line 34
    .line 35
    iget-object v0, p0, Lczf;->a:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v2, v0, p1, p2}, Lduf;->aT(Lejv;Ldaa;Lcsa;Lctbw;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object p2, Lctce;->a:Lctce;

    .line 42
    .line 43
    if-ne p1, p2, :cond_2

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_2
    sget-object p1, Lcszv;->a:Lcszv;

    .line 47
    .line 48
    return-object p1
.end method
