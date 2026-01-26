.class public final Lalnl;
.super Lalnk;
.source "PG"


# static fields
.field public static final a:Lalnl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lalnl;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lalnl;->a:Lalnl;

    .line 7
    .line 8
    return-void
.end method

.method public static c(Lcbdz;)Lciof;
    .locals 1

    .line 1
    sget-object v0, Lcbdz;->a:Lcbdz;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    sget-object v0, Lalnl;->a:Lalnl;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbwre;->m()Lbwre;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Lbwre;->pU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lciof;

    .line 18
    .line 19
    return-object p0
.end method
