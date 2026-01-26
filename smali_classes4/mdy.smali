.class public final Lmdy;
.super Lmdr;
.source "PG"


# static fields
.field public static final a:Lbwrj;

.field public static final b:Lbwrj;

.field public static final c:Lbwrj;

.field public static final d:Lbwrj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmdq;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lmdq;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lmdy;->a:Lbwrj;

    .line 8
    .line 9
    new-instance v0, Lmdz;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lmdy;->b:Lbwrj;

    .line 15
    .line 16
    new-instance v0, Lmdv;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lmdy;->c:Lbwrj;

    .line 22
    .line 23
    new-instance v0, Lmdq;

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    invoke-direct {v0, v1}, Lmdq;-><init>(I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lmdy;->d:Lbwrj;

    .line 30
    .line 31
    return-void
.end method
