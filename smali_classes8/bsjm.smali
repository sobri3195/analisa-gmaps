.class public final synthetic Lbsjm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lbpii;Landroid/view/View$OnClickListener;Lbwrv;I)V
    .locals 0

    .line 1
    iput p4, p0, Lbsjm;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbsjm;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lbsjm;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lbsjm;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lbxsd;Ljava/lang/Object;Lbtnu;I)V
    .locals 0

    .line 13
    iput p4, p0, Lbsjm;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsjm;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbsjm;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbsjm;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p4, p0, Lbsjm;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsjm;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbsjm;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbsjm;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/ValidationResult;Lio/grpc/Status;I)V
    .locals 0

    .line 15
    iput p4, p0, Lbsjm;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsjm;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbsjm;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbsjm;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lbsjm;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    check-cast p1, Lbtiw;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lbsjm;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroid/content/Intent;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lbtiw;->c(Landroid/content/Intent;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lbsjm;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Landroid/content/IntentSender;

    .line 32
    .line 33
    iput-object v0, p1, Lbtiw;->k:Landroid/content/IntentSender;

    .line 34
    .line 35
    iget-object v0, p0, Lbsjm;->b:Ljava/lang/Object;

    .line 36
    .line 37
    iput-object v0, p1, Lbtiw;->f:Ljava/util/List;

    .line 38
    .line 39
    sget-object p1, Lcszv;->a:Lcszv;

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_0
    check-cast p1, Ljava/lang/Throwable;

    .line 43
    .line 44
    iget-object p1, p0, Lbsjm;->b:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v0, p0, Lbsjm;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lbxsd;

    .line 49
    .line 50
    iget-object v1, v0, Lbxsd;->f:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lbsjm;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lbtnu;

    .line 60
    .line 61
    iget-boolean p1, p1, Lbtnu;->b:Z

    .line 62
    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0}, Lbxsd;->A()V

    .line 66
    .line 67
    .line 68
    :cond_1
    sget-object p1, Lcszv;->a:Lcszv;

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_2
    check-cast p1, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderDelegate;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lbsjm;->a:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v1, p0, Lbsjm;->c:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v2, p0, Lbsjm;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Ljava/lang/String;

    .line 83
    .line 84
    check-cast v1, Lcom/google/android/libraries/elements/interfaces/ValidationResult;

    .line 85
    .line 86
    check-cast v0, Lio/grpc/Status;

    .line 87
    .line 88
    invoke-virtual {p1, v2, v1, v0}, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderDelegate;->onAttemptedToCacheResource(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/ValidationResult;Lio/grpc/Status;)V

    .line 89
    .line 90
    .line 91
    sget-object p1, Lcszv;->a:Lcszv;

    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_3
    check-cast p1, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderDelegate;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lbsjm;->a:Ljava/lang/Object;

    .line 100
    .line 101
    iget-object v1, p0, Lbsjm;->c:Ljava/lang/Object;

    .line 102
    .line 103
    iget-object v2, p0, Lbsjm;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, Ljava/lang/String;

    .line 106
    .line 107
    check-cast v1, Lcom/google/android/libraries/elements/interfaces/ValidationResult;

    .line 108
    .line 109
    check-cast v0, Lio/grpc/Status;

    .line 110
    .line 111
    invoke-virtual {p1, v2, v1, v0}, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderDelegate;->onResourceProcessed(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/ValidationResult;Lio/grpc/Status;)V

    .line 112
    .line 113
    .line 114
    sget-object p1, Lcszv;->a:Lcszv;

    .line 115
    .line 116
    return-object p1

    .line 117
    :cond_4
    check-cast p1, Landroid/view/View;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lbsjm;->c:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-static {p1, v0}, Lbsuo;->O(Landroid/view/View;Landroid/view/View$OnClickListener;)Lclxh;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :cond_5
    check-cast p1, Lbwrv;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    new-instance v0, Lbqgm;

    .line 135
    .line 136
    iget-object v1, p0, Lbsjm;->b:Ljava/lang/Object;

    .line 137
    .line 138
    iget-object v2, p0, Lbsjm;->c:Ljava/lang/Object;

    .line 139
    .line 140
    const/16 v3, 0x9

    .line 141
    .line 142
    invoke-direct {v0, v1, v2, v3}, Lbqgm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v0}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast v2, Lbsjj;

    .line 150
    .line 151
    iget-object v0, v2, Lbsjj;->e:Lctdp;

    .line 152
    .line 153
    invoke-interface {v0, p1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iget-object v0, v2, Lbsjj;->d:Lclxi;

    .line 158
    .line 159
    iget-object v1, p0, Lbsjm;->a:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v1, Lclxg;

    .line 162
    .line 163
    invoke-virtual {v0, v1, p1}, Lclxi;->c(Lclxg;Lctdp;)V

    .line 164
    .line 165
    .line 166
    sget-object p1, Lcszv;->a:Lcszv;

    .line 167
    .line 168
    return-object p1
.end method
