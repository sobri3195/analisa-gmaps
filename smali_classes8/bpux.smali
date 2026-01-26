.class public interface abstract Lbpux;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbspc;

.field public static final b:Lbspc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "MessageSent"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbpux;->a:Lbspc;

    .line 9
    .line 10
    new-instance v0, Lbspc;

    .line 11
    .line 12
    const-string v1, "MessageReceived"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lbpux;->b:Lbspc;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public abstract b(Lbspc;Lbpzs;)V
.end method
