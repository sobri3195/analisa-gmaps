.class public final Lbtes;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lctqd;

.field public static final b:Lctnt;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    invoke-direct {v0, v1, v2, v3, v1}, Lbter;-><init>(FJF)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lctqz;->a(Ljava/lang/Object;)Lctqd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lbtes;->a:Lctqd;

    .line 14
    .line 15
    sput-object v0, Lbtes;->b:Lctnt;

    .line 16
    .line 17
    return-void
.end method
