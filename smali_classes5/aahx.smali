.class public final Laahx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field public final b:Lbeih;

.field public final c:Labjd;

.field public final d:Laeuh;

.field public final e:Lanal;

.field public final f:Laaxw;

.field public final g:Lbdzq;

.field public final h:Lcplz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1e

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laahx;->a:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbeih;Labjd;Laeuh;Lanal;Laaxw;Lbdzq;Lcplz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laahx;->b:Lbeih;

    .line 5
    .line 6
    iput-object p2, p0, Laahx;->c:Labjd;

    .line 7
    .line 8
    iput-object p3, p0, Laahx;->d:Laeuh;

    .line 9
    .line 10
    iput-object p4, p0, Laahx;->e:Lanal;

    .line 11
    .line 12
    iput-object p5, p0, Laahx;->f:Laaxw;

    .line 13
    .line 14
    iput-object p6, p0, Laahx;->g:Lbdzq;

    .line 15
    .line 16
    iput-object p7, p0, Laahx;->h:Lcplz;

    .line 17
    .line 18
    return-void
.end method
