.class public final Lalwk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbspc;

.field public static final b:Lbspc;


# instance fields
.field public final c:Lazpd;

.field public final d:Lcplz;

.field public final e:Lbwsw;

.field public final f:Lbwsw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "NAVIGATION_MODE_NAV_DRIVE"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lalwk;->a:Lbspc;

    .line 9
    .line 10
    new-instance v0, Lbspc;

    .line 11
    .line 12
    const-string v1, "MIN_MODE_NAV_DRIVE"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lalwk;->b:Lbspc;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lazpd;Lbwtf;Lcplz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalwk;->c:Lazpd;

    .line 5
    .line 6
    new-instance p1, Lbwsw;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Lbwsw;-><init>(Lbwtf;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lalwk;->e:Lbwsw;

    .line 12
    .line 13
    new-instance p1, Lbwsw;

    .line 14
    .line 15
    invoke-direct {p1, p2}, Lbwsw;-><init>(Lbwtf;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lalwk;->f:Lbwsw;

    .line 19
    .line 20
    iput-object p3, p0, Lalwk;->d:Lcplz;

    .line 21
    .line 22
    return-void
.end method
