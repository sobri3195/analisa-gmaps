.class public final synthetic Lcqk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Leaf;

.field public final synthetic c:Lezg;

.field public final synthetic d:Lctdp;

.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Leaf;Lezg;Lctdp;IZIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcqk;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcqk;->b:Leaf;

    .line 7
    .line 8
    iput-object p3, p0, Lcqk;->c:Lezg;

    .line 9
    .line 10
    iput-object p4, p0, Lcqk;->d:Lctdp;

    .line 11
    .line 12
    iput p5, p0, Lcqk;->e:I

    .line 13
    .line 14
    iput-boolean p6, p0, Lcqk;->f:Z

    .line 15
    .line 16
    iput p7, p0, Lcqk;->g:I

    .line 17
    .line 18
    iput p8, p0, Lcqk;->h:I

    .line 19
    .line 20
    iput p9, p0, Lcqk;->i:I

    .line 21
    .line 22
    iput p10, p0, Lcqk;->j:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Ldov;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v0, p0, Lcqk;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Lcqk;->b:Leaf;

    .line 9
    .line 10
    iget-object v2, p0, Lcqk;->c:Lezg;

    .line 11
    .line 12
    iget-object v3, p0, Lcqk;->d:Lctdp;

    .line 13
    .line 14
    iget v4, p0, Lcqk;->e:I

    .line 15
    .line 16
    iget-boolean v5, p0, Lcqk;->f:Z

    .line 17
    .line 18
    iget v6, p0, Lcqk;->g:I

    .line 19
    .line 20
    iget p1, p0, Lcqk;->i:I

    .line 21
    .line 22
    iget v7, p0, Lcqk;->h:I

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
    iget v10, p0, Lcqk;->j:I

    .line 31
    .line 32
    invoke-static/range {v0 .. v10}, Lduf;->dl(Ljava/lang/String;Leaf;Lezg;Lctdp;IZIILdov;II)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lcszv;->a:Lcszv;

    .line 36
    .line 37
    return-object p1
.end method
