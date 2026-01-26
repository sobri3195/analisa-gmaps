.class public final Lbsh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbhc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lbsg;->a:Lbsg;

    .line 2
    .line 3
    new-instance v1, Lbhc;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v0, v2}, Lbhc;-><init>(Ljava/lang/Object;[B)V

    .line 7
    .line 8
    .line 9
    sput-object v1, Lbsh;->a:Lbhc;

    .line 10
    .line 11
    return-void
.end method
