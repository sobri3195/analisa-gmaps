.class public final synthetic Ldgu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field public final synthetic a:Ldgx;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Leaf;

.field public final synthetic e:Ldjw;

.field public final synthetic f:Leev;

.field public final synthetic g:F

.field public final synthetic h:F

.field public final synthetic i:I

.field public final synthetic j:Lbin;


# direct methods
.method public synthetic constructor <init>(Ldgx;ZZLbin;Leaf;Ldjw;Leev;FFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldgu;->a:Ldgx;

    .line 5
    .line 6
    iput-boolean p2, p0, Ldgu;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Ldgu;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Ldgu;->j:Lbin;

    .line 11
    .line 12
    iput-object p5, p0, Ldgu;->d:Leaf;

    .line 13
    .line 14
    iput-object p6, p0, Ldgu;->e:Ldjw;

    .line 15
    .line 16
    iput-object p7, p0, Ldgu;->f:Leev;

    .line 17
    .line 18
    iput p8, p0, Ldgu;->g:F

    .line 19
    .line 20
    iput p9, p0, Ldgu;->h:F

    .line 21
    .line 22
    iput p10, p0, Ldgu;->i:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Ldov;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v0, p0, Ldgu;->a:Ldgx;

    .line 7
    .line 8
    iget-boolean v1, p0, Ldgu;->b:Z

    .line 9
    .line 10
    iget-boolean v2, p0, Ldgu;->c:Z

    .line 11
    .line 12
    iget-object v3, p0, Ldgu;->j:Lbin;

    .line 13
    .line 14
    iget-object v4, p0, Ldgu;->d:Leaf;

    .line 15
    .line 16
    iget-object v5, p0, Ldgu;->e:Ldjw;

    .line 17
    .line 18
    iget-object v6, p0, Ldgu;->f:Leev;

    .line 19
    .line 20
    iget v7, p0, Ldgu;->g:F

    .line 21
    .line 22
    iget p1, p0, Ldgu;->i:I

    .line 23
    .line 24
    iget v8, p0, Ldgu;->h:F

    .line 25
    .line 26
    or-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    invoke-static {p1}, Ldqt;->d(I)I

    .line 29
    .line 30
    .line 31
    move-result v10

    .line 32
    invoke-virtual/range {v0 .. v10}, Ldgx;->a(ZZLbin;Leaf;Ldjw;Leev;FFLdov;I)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lcszv;->a:Lcszv;

    .line 36
    .line 37
    return-object p1
.end method
