.class public final synthetic Lbttp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lbsnd;

.field public final synthetic c:Leaf;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lbsnd;Leaf;ZZIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbttp;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lbttp;->b:Lbsnd;

    .line 7
    .line 8
    iput-object p3, p0, Lbttp;->c:Leaf;

    .line 9
    .line 10
    iput-boolean p4, p0, Lbttp;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lbttp;->e:Z

    .line 13
    .line 14
    iput p6, p0, Lbttp;->f:I

    .line 15
    .line 16
    iput p7, p0, Lbttp;->g:I

    .line 17
    .line 18
    iput p8, p0, Lbttp;->h:I

    .line 19
    .line 20
    iput p9, p0, Lbttp;->i:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Ldov;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v0, p0, Lbttp;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Lbttp;->b:Lbsnd;

    .line 9
    .line 10
    iget-object v2, p0, Lbttp;->c:Leaf;

    .line 11
    .line 12
    iget-boolean v3, p0, Lbttp;->d:Z

    .line 13
    .line 14
    iget-boolean v4, p0, Lbttp;->e:Z

    .line 15
    .line 16
    iget v5, p0, Lbttp;->f:I

    .line 17
    .line 18
    iget p1, p0, Lbttp;->h:I

    .line 19
    .line 20
    iget v6, p0, Lbttp;->g:I

    .line 21
    .line 22
    or-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    invoke-static {p1}, Ldqt;->d(I)I

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    iget v9, p0, Lbttp;->i:I

    .line 29
    .line 30
    invoke-static/range {v0 .. v9}, Lbtvt;->u(Ljava/lang/String;Lbsnd;Leaf;ZZIILdov;II)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lcszv;->a:Lcszv;

    .line 34
    .line 35
    return-object p1
.end method
