.class final Ltou;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxmd;

.field private static final f:J


# instance fields
.field public final b:Lkva;

.field public final c:Landroid/content/Context;

.field public final d:Ltph;

.field public final e:Luey;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "tou"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ltou;->a:Lbxmd;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v0, 0x7530

    .line 12
    .line 13
    sput-wide v0, Ltou;->f:J

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lkva;Landroid/content/Context;Lbiac;Luey;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltou;->b:Lkva;

    .line 5
    .line 6
    iput-object p2, p0, Ltou;->c:Landroid/content/Context;

    .line 7
    .line 8
    new-instance p1, Ltph;

    .line 9
    .line 10
    sget-wide v0, Ltou;->f:J

    .line 11
    .line 12
    invoke-direct {p1, p3, v0, v1}, Ltph;-><init>(Lbiac;J)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ltou;->d:Ltph;

    .line 16
    .line 17
    iput-object p4, p0, Ltou;->e:Luey;

    .line 18
    .line 19
    return-void
.end method
