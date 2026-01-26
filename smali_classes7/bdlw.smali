.class public final Lbdlw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbijl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laovt;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laovt;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbdlw;->a:Lbijl;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Z)Lbily;
    .locals 2

    .line 1
    sget-object v0, Lbdlx;->a:Lbdlx;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v1, Lbdlw;->a:Lbijl;

    .line 8
    .line 9
    invoke-static {v0, p0, v1}, Lbfzn;->ah(Lbijk;Ljava/lang/Object;Lbijl;)Lbily;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
