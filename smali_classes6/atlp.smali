.class public final Latlp;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Latlq;",
        ">;",
        "Lbwjg;"
    }
.end annotation


# static fields
.field private static final a:Lbspc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "RepressedLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Latlp;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lbill;

    .line 3
    .line 4
    const/4 v1, 0x4

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbhzx;->cR(Ljava/lang/Integer;)Lbily;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    new-instance v1, Latla;

    .line 17
    .line 18
    const/16 v2, 0xc

    .line 19
    .line 20
    invoke-direct {v1, v2}, Latla;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sget-object v2, Locs;->bf:Locs;

    .line 24
    .line 25
    sget-object v3, Lbifz;->e:Lbijl;

    .line 26
    .line 27
    new-instance v4, Lbimd;

    .line 28
    .line 29
    invoke-direct {v4, v2, v1, v3}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    aput-object v4, v0, v1

    .line 34
    .line 35
    new-instance v1, Lbild;

    .line 36
    .line 37
    const-class v2, Landroid/view/View;

    .line 38
    .line 39
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 40
    .line 41
    .line 42
    return-object v1
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Latlp;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
