.class public interface abstract Laqc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laqc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Latk;

    .line 2
    .line 3
    sget v1, Laqa;->a:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, v1, v2}, Latk;-><init>(I[B)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Laqc;->a:Laqc;

    .line 11
    .line 12
    new-instance v0, Latk;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1}, Latk;-><init>(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public abstract a(Lgva;)Laqb;
.end method
