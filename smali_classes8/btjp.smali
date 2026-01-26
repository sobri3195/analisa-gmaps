.class public final synthetic Lbtjp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field public final synthetic a:Lbtjq;

.field public final synthetic b:Lbtmf;

.field public final synthetic c:Lbtmw;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Lctdp;

.field public final synthetic h:I

.field public final synthetic i:Lchb;


# direct methods
.method public synthetic constructor <init>(Lbtjq;Lchb;Lbtmf;Lbtmw;ZZZLctdp;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbtjp;->a:Lbtjq;

    .line 5
    .line 6
    iput-object p2, p0, Lbtjp;->i:Lchb;

    .line 7
    .line 8
    iput-object p3, p0, Lbtjp;->b:Lbtmf;

    .line 9
    .line 10
    iput-object p4, p0, Lbtjp;->c:Lbtmw;

    .line 11
    .line 12
    iput-boolean p5, p0, Lbtjp;->d:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lbtjp;->e:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lbtjp;->f:Z

    .line 17
    .line 18
    iput-object p8, p0, Lbtjp;->g:Lctdp;

    .line 19
    .line 20
    iput p9, p0, Lbtjp;->h:I

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
    iget-object v0, p0, Lbtjp;->a:Lbtjq;

    .line 7
    .line 8
    iget-object v1, p0, Lbtjp;->i:Lchb;

    .line 9
    .line 10
    iget-object v2, p0, Lbtjp;->b:Lbtmf;

    .line 11
    .line 12
    iget-object v3, p0, Lbtjp;->c:Lbtmw;

    .line 13
    .line 14
    iget-boolean v4, p0, Lbtjp;->d:Z

    .line 15
    .line 16
    iget-boolean v5, p0, Lbtjp;->e:Z

    .line 17
    .line 18
    iget-boolean v6, p0, Lbtjp;->f:Z

    .line 19
    .line 20
    iget p1, p0, Lbtjp;->h:I

    .line 21
    .line 22
    iget-object v7, p0, Lbtjp;->g:Lctdp;

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
    invoke-virtual/range {v0 .. v9}, Lbtjq;->a(Lchb;Lbtmf;Lbtmw;ZZZLctdp;Ldov;I)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lcszv;->a:Lcszv;

    .line 34
    .line 35
    return-object p1
.end method
