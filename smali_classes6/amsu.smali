.class public final Lamsu;
.super Lbmri;
.source "PG"


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field public final b:Lavtx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lamsu;->a:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lavtx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbmri;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamsu;->b:Lavtx;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lbmrv;
    .locals 1

    .line 1
    sget-object v0, Lbmrv;->b:Lbmrv;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lj$/time/Duration;
    .locals 1

    .line 1
    sget-object v0, Lamsu;->a:Lj$/time/Duration;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
