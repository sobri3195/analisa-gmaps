.class public final Ljar;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljap;

.field public static final b:Ljaq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Ljah;->b:I

    .line 2
    .line 3
    new-instance v0, Ljap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljaf;-><init>()V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ljar;->a:Ljap;

    .line 9
    .line 10
    new-instance v0, Ljaq;

    .line 11
    .line 12
    invoke-direct {v0}, Ljag;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ljar;->b:Ljaq;

    .line 16
    .line 17
    return-void
.end method
