.class public Lbbm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final c:Lvb;


# direct methods
.method public constructor <init>(Lvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbm;->c:Lvb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lbbm;->c:Lvb;

    .line 2
    .line 3
    check-cast v0, Lbbk;

    .line 4
    .line 5
    iget-wide v0, v0, Lbbk;->a:J

    .line 6
    .line 7
    return-wide v0
.end method
