.class public final Lmdw;
.super Lmdp;
.source "PG"


# static fields
.field public static final a:Lbwrj;

.field public static final b:Lbwrj;

.field public static final c:Lbwrj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmdq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lmdq;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lmdw;->a:Lbwrj;

    .line 8
    .line 9
    new-instance v0, Lmdy;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lmdw;->b:Lbwrj;

    .line 15
    .line 16
    new-instance v0, Lmea;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lmdw;->c:Lbwrj;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmdp;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
