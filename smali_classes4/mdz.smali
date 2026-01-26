.class public final Lmdz;
.super Lmds;
.source "PG"


# static fields
.field public static final a:Lbwrj;

.field public static final b:Lbwrj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmdu;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmdz;->a:Lbwrj;

    .line 7
    .line 8
    new-instance v0, Lmdq;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {v0, v1}, Lmdq;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lmdz;->b:Lbwrj;

    .line 15
    .line 16
    return-void
.end method
