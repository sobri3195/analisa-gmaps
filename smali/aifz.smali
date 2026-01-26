.class public final Laifz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J


# instance fields
.field public final b:Lbeih;

.field public final c:Lbzut;

.field public final d:Lawwz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v0, 0x7d00

    .line 4
    .line 5
    sput-wide v0, Laifz;->a:J

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lawwz;Lbeih;Lbzut;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laifz;->d:Lawwz;

    .line 5
    .line 6
    iput-object p2, p0, Laifz;->b:Lbeih;

    .line 7
    .line 8
    iput-object p3, p0, Laifz;->c:Lbzut;

    .line 9
    .line 10
    return-void
.end method
