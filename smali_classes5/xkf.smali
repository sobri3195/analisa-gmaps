.class public final Lxkf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxjo;


# instance fields
.field private final a:Lnei;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnei;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lxkf;->a:Lnei;

    .line 8
    .line 9
    const-string p1, "live_trips_replacement_dialog_is_trip_replaced_key"

    .line 10
    .line 11
    iput-object p1, p0, Lxkf;->b:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxkf;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lxke;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1}, Lvbh;->v(Ljava/lang/String;)Lxke;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lxkf;->a:Lnei;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lndg;->aT(Lbi;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
