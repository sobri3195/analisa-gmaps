.class public final Lbkvp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxmd;

.field public static final b:Lj$/time/Duration;


# instance fields
.field public final c:Lbnyq;

.field public final d:Landroid/content/Context;

.field public final e:Lbkjq;

.field public final f:Lcsyx;

.field public final g:Lbmda;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "bkvp"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbkvp;->a:Lbxmd;

    .line 8
    .line 9
    const-wide/16 v0, 0xa

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lbkvp;->b:Lj$/time/Duration;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lbmda;Lbnyq;Landroid/content/Context;Lbkjq;Lcsyx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbkvp;->g:Lbmda;

    .line 5
    .line 6
    iput-object p2, p0, Lbkvp;->c:Lbnyq;

    .line 7
    .line 8
    iput-object p3, p0, Lbkvp;->d:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, Lbkvp;->e:Lbkjq;

    .line 11
    .line 12
    iput-object p5, p0, Lbkvp;->f:Lcsyx;

    .line 13
    .line 14
    return-void
.end method
