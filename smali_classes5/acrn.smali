.class public final synthetic Lacrn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdp;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I

.field public final synthetic c:Ledv;

.field public final synthetic d:Ledv;


# direct methods
.method public synthetic constructor <init>(JILedv;Ledv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lacrn;->a:J

    .line 5
    .line 6
    iput p3, p0, Lacrn;->b:I

    .line 7
    .line 8
    iput-object p4, p0, Lacrn;->c:Ledv;

    .line 9
    .line 10
    iput-object p5, p0, Lacrn;->d:Ledv;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lefz;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-wide v1, p0, Lacrn;->a:J

    .line 8
    .line 9
    const/4 v9, 0x0

    .line 10
    const/16 v10, 0x7e

    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    const-wide/16 v5, 0x0

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    invoke-static/range {v0 .. v10}, Leij;->aj(Lefz;JJJFLedz;II)V

    .line 19
    .line 20
    .line 21
    iget p1, p0, Lacrn;->b:I

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    if-lt p1, v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lacrn;->c:Ledv;

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    const/16 v9, 0x7e

    .line 30
    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    const-wide/16 v4, 0x0

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    invoke-static/range {v0 .. v9}, Leij;->az(Lefz;Ledv;JJFLeij;II)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v1, p0, Lacrn;->d:Ledv;

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    const/16 v9, 0x7e

    .line 44
    .line 45
    const-wide/16 v2, 0x0

    .line 46
    .line 47
    const-wide/16 v4, 0x0

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    invoke-static/range {v0 .. v9}, Leij;->az(Lefz;Ledv;JJFLeij;II)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lcszv;->a:Lcszv;

    .line 55
    .line 56
    return-object p1
.end method
