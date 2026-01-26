.class public final synthetic Ldjx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field public final synthetic a:Ldkb;

.field public final synthetic b:Z

.field public final synthetic c:Leaf;

.field public final synthetic d:Ldjw;

.field public final synthetic e:Leev;

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:I

.field public final synthetic i:Lbin;


# direct methods
.method public synthetic constructor <init>(Ldkb;ZLbin;Leaf;Ldjw;Leev;FFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldjx;->a:Ldkb;

    .line 5
    .line 6
    iput-boolean p2, p0, Ldjx;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Ldjx;->i:Lbin;

    .line 9
    .line 10
    iput-object p4, p0, Ldjx;->c:Leaf;

    .line 11
    .line 12
    iput-object p5, p0, Ldjx;->d:Ldjw;

    .line 13
    .line 14
    iput-object p6, p0, Ldjx;->e:Leev;

    .line 15
    .line 16
    iput p7, p0, Ldjx;->f:F

    .line 17
    .line 18
    iput p8, p0, Ldjx;->g:F

    .line 19
    .line 20
    iput p9, p0, Ldjx;->h:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Ldov;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v0, p0, Ldjx;->a:Ldkb;

    .line 7
    .line 8
    iget-boolean v1, p0, Ldjx;->b:Z

    .line 9
    .line 10
    iget-object v2, p0, Ldjx;->i:Lbin;

    .line 11
    .line 12
    iget-object v3, p0, Ldjx;->c:Leaf;

    .line 13
    .line 14
    iget-object v4, p0, Ldjx;->d:Ldjw;

    .line 15
    .line 16
    iget-object v5, p0, Ldjx;->e:Leev;

    .line 17
    .line 18
    iget v6, p0, Ldjx;->f:F

    .line 19
    .line 20
    iget p1, p0, Ldjx;->h:I

    .line 21
    .line 22
    iget v7, p0, Ldjx;->g:F

    .line 23
    .line 24
    or-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    invoke-static {p1}, Ldqt;->d(I)I

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    invoke-virtual/range {v0 .. v9}, Ldkb;->b(ZLbin;Leaf;Ldjw;Leev;FFLdov;I)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lcszv;->a:Lcszv;

    .line 34
    .line 35
    return-object p1
.end method
