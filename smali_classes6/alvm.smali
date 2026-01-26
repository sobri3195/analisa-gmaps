.class public final Lalvm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field public final b:Lbiac;

.field public final c:Lazqu;

.field public final d:Lamzd;

.field public final e:Lbmmu;

.field public f:Lcmfj;

.field public final g:Lavuc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x3

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lalvm;->a:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbiac;Lbmmu;Lazqu;Lamzd;Lavuc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalvm;->b:Lbiac;

    .line 5
    .line 6
    iput-object p2, p0, Lalvm;->e:Lbmmu;

    .line 7
    .line 8
    iput-object p3, p0, Lalvm;->c:Lazqu;

    .line 9
    .line 10
    iput-object p4, p0, Lalvm;->d:Lamzd;

    .line 11
    .line 12
    iput-object p5, p0, Lalvm;->g:Lavuc;

    .line 13
    .line 14
    sget-object p1, Lalvt;->a:Lalvt;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lalvm;->f:Lcmfj;

    .line 21
    .line 22
    return-void
.end method
