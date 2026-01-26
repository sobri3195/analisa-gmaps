.class public final synthetic Lqud;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field public final synthetic a:Leaf;

.field public final synthetic b:Leev;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Leaf;Leev;JJIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqud;->a:Leaf;

    .line 5
    .line 6
    iput-object p2, p0, Lqud;->b:Leev;

    .line 7
    .line 8
    iput-wide p3, p0, Lqud;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Lqud;->d:J

    .line 11
    .line 12
    iput p7, p0, Lqud;->e:I

    .line 13
    .line 14
    iput p8, p0, Lqud;->f:I

    .line 15
    .line 16
    iput p9, p0, Lqud;->g:I

    .line 17
    .line 18
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
    iget-object v0, p0, Lqud;->a:Leaf;

    .line 7
    .line 8
    iget-object v1, p0, Lqud;->b:Leev;

    .line 9
    .line 10
    iget-wide v2, p0, Lqud;->c:J

    .line 11
    .line 12
    iget-wide v4, p0, Lqud;->d:J

    .line 13
    .line 14
    iget v6, p0, Lqud;->e:I

    .line 15
    .line 16
    iget p1, p0, Lqud;->g:I

    .line 17
    .line 18
    iget v7, p0, Lqud;->f:I

    .line 19
    .line 20
    or-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    invoke-static {p1}, Ldqt;->d(I)I

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    invoke-static/range {v0 .. v9}, Lrsn;->aA(Leaf;Leev;JJIILdov;I)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lcszv;->a:Lcszv;

    .line 30
    .line 31
    return-object p1
.end method
