.class public final synthetic Lqua;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(FFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lqua;->a:F

    .line 5
    .line 6
    iput p2, p0, Lqua;->b:F

    .line 7
    .line 8
    iput p3, p0, Lqua;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ldov;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    iget p2, p0, Lqua;->a:F

    .line 6
    .line 7
    iget v0, p0, Lqua;->c:I

    .line 8
    .line 9
    iget v1, p0, Lqua;->b:F

    .line 10
    .line 11
    or-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-static {v0}, Ldqt;->d(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p2, v1, p1, v0}, Lrsn;->aH(FFLdov;I)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lcszv;->a:Lcszv;

    .line 21
    .line 22
    return-object p1
.end method
