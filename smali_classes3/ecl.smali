.class public final Lecl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ledh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ledh;

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    invoke-direct {v0, v1, v1, v1, v1}, Ledh;-><init>(FFFF)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lecl;->a:Ledh;

    .line 9
    .line 10
    return-void
.end method
