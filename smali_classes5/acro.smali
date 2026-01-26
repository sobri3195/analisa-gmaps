.class public final synthetic Lacro;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Ledv;

.field public final synthetic e:Leaf;

.field public final synthetic f:Lctdt;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(ZIJLedv;Leaf;Lctdt;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lacro;->a:Z

    .line 5
    .line 6
    iput p2, p0, Lacro;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, Lacro;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lacro;->d:Ledv;

    .line 11
    .line 12
    iput-object p6, p0, Lacro;->e:Leaf;

    .line 13
    .line 14
    iput-object p7, p0, Lacro;->f:Lctdt;

    .line 15
    .line 16
    iput p8, p0, Lacro;->g:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Ldov;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    iget-boolean v0, p0, Lacro;->a:Z

    .line 7
    .line 8
    iget v1, p0, Lacro;->b:I

    .line 9
    .line 10
    iget-wide v2, p0, Lacro;->c:J

    .line 11
    .line 12
    iget-object v4, p0, Lacro;->d:Ledv;

    .line 13
    .line 14
    iget-object v5, p0, Lacro;->e:Leaf;

    .line 15
    .line 16
    iget p1, p0, Lacro;->g:I

    .line 17
    .line 18
    iget-object v6, p0, Lacro;->f:Lctdt;

    .line 19
    .line 20
    or-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    invoke-static {p1}, Ldqt;->d(I)I

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    invoke-static/range {v0 .. v8}, Laeon;->bk(ZIJLedv;Leaf;Lctdt;Ldov;I)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lcszv;->a:Lcszv;

    .line 30
    .line 31
    return-object p1
.end method
