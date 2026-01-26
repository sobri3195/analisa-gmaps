.class public final synthetic Ldhr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field public final synthetic a:Leaf;

.field public final synthetic b:Lctdt;

.field public final synthetic c:Lctdt;

.field public final synthetic d:Lctdt;

.field public final synthetic e:Lctdt;

.field public final synthetic f:I

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:Lcke;

.field public final synthetic j:Lctdu;

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Leaf;Lctdt;Lctdt;Lctdt;Lctdt;IJJLcke;Lctdu;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldhr;->a:Leaf;

    .line 5
    .line 6
    iput-object p2, p0, Ldhr;->b:Lctdt;

    .line 7
    .line 8
    iput-object p3, p0, Ldhr;->c:Lctdt;

    .line 9
    .line 10
    iput-object p4, p0, Ldhr;->d:Lctdt;

    .line 11
    .line 12
    iput-object p5, p0, Ldhr;->e:Lctdt;

    .line 13
    .line 14
    iput p6, p0, Ldhr;->f:I

    .line 15
    .line 16
    iput-wide p7, p0, Ldhr;->g:J

    .line 17
    .line 18
    iput-wide p9, p0, Ldhr;->h:J

    .line 19
    .line 20
    iput-object p11, p0, Ldhr;->i:Lcke;

    .line 21
    .line 22
    iput-object p12, p0, Ldhr;->j:Lctdu;

    .line 23
    .line 24
    iput p13, p0, Ldhr;->k:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v12, p1

    .line 2
    check-cast v12, Ldov;

    .line 3
    .line 4
    move-object/from16 p1, p2

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v0, p0, Ldhr;->a:Leaf;

    .line 9
    .line 10
    iget-object v1, p0, Ldhr;->b:Lctdt;

    .line 11
    .line 12
    iget-object v2, p0, Ldhr;->c:Lctdt;

    .line 13
    .line 14
    iget-object v3, p0, Ldhr;->d:Lctdt;

    .line 15
    .line 16
    iget-object v4, p0, Ldhr;->e:Lctdt;

    .line 17
    .line 18
    iget v5, p0, Ldhr;->f:I

    .line 19
    .line 20
    iget-wide v6, p0, Ldhr;->g:J

    .line 21
    .line 22
    iget-wide v8, p0, Ldhr;->h:J

    .line 23
    .line 24
    iget-object v10, p0, Ldhr;->i:Lcke;

    .line 25
    .line 26
    iget p1, p0, Ldhr;->k:I

    .line 27
    .line 28
    iget-object v11, p0, Ldhr;->j:Lctdu;

    .line 29
    .line 30
    or-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    invoke-static {p1}, Ldqt;->d(I)I

    .line 33
    .line 34
    .line 35
    move-result v13

    .line 36
    invoke-static/range {v0 .. v13}, Leij;->aO(Leaf;Lctdt;Lctdt;Lctdt;Lctdt;IJJLcke;Lctdu;Ldov;I)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lcszv;->a:Lcszv;

    .line 40
    .line 41
    return-object p1
.end method
