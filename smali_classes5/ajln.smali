.class public final Lajln;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lazrc;

.field public static final b:Lazrd;


# instance fields
.field public final c:Lazqu;

.field public final d:Laivb;

.field public final e:Lbaar;

.field public final f:Lbiac;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lazrc;

    .line 2
    .line 3
    const-string v1, "timeline_migration_reminder_promo_num_times_dismissed"

    .line 4
    .line 5
    sget-object v2, Lazrj;->nh:Lazrn;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lazrj;-><init>(Ljava/lang/String;Lazqs;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lajln;->a:Lazrc;

    .line 11
    .line 12
    new-instance v0, Lazrd;

    .line 13
    .line 14
    const-string v1, "timeline_migration_reminder_promo_last_dismissed_timestamp_seconds"

    .line 15
    .line 16
    sget-object v2, Lazrj;->nh:Lazrn;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lazrj;-><init>(Ljava/lang/String;Lazqs;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lajln;->b:Lazrd;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lazqu;Laivb;Lbaar;Lbiac;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajln;->c:Lazqu;

    .line 5
    .line 6
    iput-object p2, p0, Lajln;->d:Laivb;

    .line 7
    .line 8
    iput-object p3, p0, Lajln;->e:Lbaar;

    .line 9
    .line 10
    iput-object p4, p0, Lajln;->f:Lbiac;

    .line 11
    .line 12
    return-void
.end method
