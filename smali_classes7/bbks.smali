.class public final synthetic Lbbks;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field public final synthetic a:Lbbkn;

.field public final synthetic b:J

.field public final synthetic c:Ledv;

.field public final synthetic d:J

.field public final synthetic e:F

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lbbkn;JLedv;JFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbks;->a:Lbbkn;

    .line 5
    .line 6
    iput-wide p2, p0, Lbbks;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lbbks;->c:Ledv;

    .line 9
    .line 10
    iput-wide p5, p0, Lbbks;->d:J

    .line 11
    .line 12
    iput p7, p0, Lbbks;->e:F

    .line 13
    .line 14
    iput p8, p0, Lbbks;->f:I

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
    iget-object v0, p0, Lbbks;->a:Lbbkn;

    .line 7
    .line 8
    iget-wide v1, p0, Lbbks;->b:J

    .line 9
    .line 10
    iget-object v3, p0, Lbbks;->c:Ledv;

    .line 11
    .line 12
    iget-wide v4, p0, Lbbks;->d:J

    .line 13
    .line 14
    iget p1, p0, Lbbks;->f:I

    .line 15
    .line 16
    iget v6, p0, Lbbks;->e:F

    .line 17
    .line 18
    or-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    invoke-static {p1}, Ldqt;->d(I)I

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    invoke-static/range {v0 .. v8}, Lbbxi;->N(Lbbkn;JLedv;JFLdov;I)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lcszv;->a:Lcszv;

    .line 28
    .line 29
    return-object p1
.end method
