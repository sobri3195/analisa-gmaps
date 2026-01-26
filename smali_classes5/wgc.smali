.class public final Lwgc;
.super Lwgd;
.source "PG"


# static fields
.field static final a:Lbwrj;

.field static final b:Lbwrj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmdq;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lmdq;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lwgc;->a:Lbwrj;

    .line 9
    .line 10
    new-instance v0, Lmdq;

    .line 11
    .line 12
    const/4 v1, 0x7

    .line 13
    invoke-direct {v0, v1}, Lmdq;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lwgc;->b:Lbwrj;

    .line 17
    .line 18
    return-void
.end method
