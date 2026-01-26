.class public interface abstract Litz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lity;

.field public static final b:Litx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lity;

    .line 2
    .line 3
    invoke-direct {v0}, Lity;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Litz;->a:Lity;

    .line 7
    .line 8
    new-instance v0, Litx;

    .line 9
    .line 10
    invoke-direct {v0}, Litx;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Litz;->b:Litx;

    .line 14
    .line 15
    return-void
.end method
