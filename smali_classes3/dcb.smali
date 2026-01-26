.class public final synthetic Ldcb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ldci;

.field public final synthetic c:Leaf;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(ZLdci;Leaf;JJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ldcb;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Ldcb;->b:Ldci;

    .line 7
    .line 8
    iput-object p3, p0, Ldcb;->c:Leaf;

    .line 9
    .line 10
    iput-wide p4, p0, Ldcb;->d:J

    .line 11
    .line 12
    iput-wide p6, p0, Ldcb;->e:J

    .line 13
    .line 14
    iput p8, p0, Ldcb;->f:I

    .line 15
    .line 16
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
    iget-boolean v0, p0, Ldcb;->a:Z

    .line 7
    .line 8
    iget-object v1, p0, Ldcb;->b:Ldci;

    .line 9
    .line 10
    iget-object v2, p0, Ldcb;->c:Leaf;

    .line 11
    .line 12
    iget p1, p0, Ldcb;->f:I

    .line 13
    .line 14
    iget-wide v3, p0, Ldcb;->d:J

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, Ldqt;->d(I)I

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    iget-wide v5, p0, Ldcb;->e:J

    .line 23
    .line 24
    invoke-static/range {v0 .. v8}, Ldcd;->b(ZLdci;Leaf;JJLdov;I)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lcszv;->a:Lcszv;

    .line 28
    .line 29
    return-object p1
.end method
