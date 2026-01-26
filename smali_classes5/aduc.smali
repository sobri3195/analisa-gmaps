.class public final Laduc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lahte;

.field private final b:Lajne;


# direct methods
.method public constructor <init>(Lajne;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laduc;->b:Lajne;

    .line 5
    .line 6
    new-instance v0, Laddi;

    .line 7
    .line 8
    const/16 v1, 0x13

    .line 9
    .line 10
    invoke-direct {v0, v1}, Laddi;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const-string v1, "on-device-media-task"

    .line 14
    .line 15
    invoke-virtual {p1, v1, v0}, Lajne;->bZ(Ljava/lang/String;Lctdp;)Lahte;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Laduc;->a:Lahte;

    .line 20
    .line 21
    return-void
.end method
